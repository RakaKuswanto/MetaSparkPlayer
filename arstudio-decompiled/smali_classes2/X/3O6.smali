.class public final LX/3O6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3KX;


# instance fields
.field public final A00:LX/3Mb;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:LX/3KX;

.field public final A03:LX/3Lj;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/3Mb;LX/3KX;LX/3Lj;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/3O6;->A01:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/3O6;->A00:LX/3Mb;

    .line 12
    .line 13
    iput-object p2, p0, LX/3O6;->A02:LX/3KX;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, LX/3O6;->A03:LX/3Lj;

    .line 19
    .line 20
    iput-boolean p5, p0, LX/3O6;->A04:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final Af9(LX/3PT;LX/3Op;)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/3O6;->A02:LX/3KX;

    .line 2
    .line 3
    iget-boolean v6, p0, LX/3O6;->A04:Z

    .line 4
    .line 5
    iget-object v5, p0, LX/3O6;->A03:LX/3Lj;

    .line 6
    .line 7
    new-instance v1, LX/3Ms;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v1 .. v6}, LX/3Ms;-><init>(LX/3PT;LX/3Op;LX/3O6;LX/3Lj;Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p2}, LX/3KX;->Af9(LX/3PT;LX/3Op;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
