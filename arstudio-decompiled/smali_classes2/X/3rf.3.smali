.class public final LX/3rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tZ;


# instance fields
.field public final synthetic A00:LX/2kS;


# direct methods
.method public constructor <init>(LX/2kS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3rf;->A00:LX/2kS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AWA()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3rf;->A00:LX/2kS;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/2kS;->A00:Z

    .line 4
    .line 5
    return-void
.end method

.method public final AXY(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic AaJ(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/3rf;->A00:LX/2kS;

    .line 5
    .line 6
    iget-object v0, v0, LX/2kS;->A04:Ljava/util/Queue;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final AdI(LX/5sS;)V
    .locals 0

    return-void
.end method
