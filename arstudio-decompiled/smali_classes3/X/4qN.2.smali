.class public final LX/4qN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qP;


# instance fields
.field public final synthetic A00:LX/4qJ;


# direct methods
.method public constructor <init>(LX/4qJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4qN;->A00:LX/4qJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AU5(LX/4qL;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/4qN;->AWa(LX/4qL;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AWa(LX/4qL;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/4qL;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/4qN;->A00:LX/4qJ;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/4qJ;->A02:Z

    .line 9
    .line 10
    invoke-virtual {v1}, LX/4qL;->A03()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Aaq(LX/4qL;)V
    .locals 0

    return-void
.end method

.method public final Adk(LX/4qL;)V
    .locals 0

    return-void
.end method

.method public final Amu(LX/4qL;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
