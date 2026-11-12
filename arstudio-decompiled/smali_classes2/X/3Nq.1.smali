.class public final LX/3Nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3KX;


# instance fields
.field public final A00:LX/3M6;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:LX/3KX;


# direct methods
.method public constructor <init>(LX/3M6;LX/3KX;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/3Nq;->A02:LX/3KX;

    .line 7
    .line 8
    iput-object p1, p0, LX/3Nq;->A00:LX/3M6;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LX/3Nq;->A01:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Af9(LX/3PT;LX/3Op;)V
    .locals 6

    .line 0
    move-object v3, p2

    .line 1
    move-object v0, v3

    .line 2
    check-cast v0, LX/3Pu;

    .line 3
    .line 4
    iget-object v4, v0, LX/3Pu;->A05:LX/3OX;

    .line 5
    .line 6
    iget-object v0, v0, LX/3Pu;->A07:LX/3N2;

    .line 7
    .line 8
    iget-object v5, v0, LX/3N2;->A0C:LX/3M7;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/3Nk;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v5}, LX/3Nk;-><init>(LX/3PT;LX/3Nq;LX/3Op;LX/3OX;LX/3M7;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/3Ox;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, LX/3Ox;-><init>(LX/3Nk;LX/3Nq;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/3Nq;->A02:LX/3KX;

    .line 26
    .line 27
    invoke-interface {v0, v1, p2}, LX/3KX;->Af9(LX/3PT;LX/3Op;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
