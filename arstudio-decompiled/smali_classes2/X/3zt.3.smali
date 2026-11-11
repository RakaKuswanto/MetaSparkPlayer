.class public final LX/3zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45h;


# instance fields
.field public final A00:LX/459;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:LX/45h;


# direct methods
.method public constructor <init>(LX/459;LX/45h;Ljava/util/concurrent/Executor;)V
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
    iput-object p2, p0, LX/3zt;->A02:LX/45h;

    .line 7
    .line 8
    iput-object p1, p0, LX/3zt;->A00:LX/459;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LX/3zt;->A01:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Agk(LX/42T;LX/41f;)V
    .locals 6

    .line 0
    move-object v3, p2

    .line 1
    move-object v0, v3

    .line 2
    check-cast v0, LX/3zT;

    .line 3
    .line 4
    iget-object v4, v0, LX/3zT;->A05:LX/40d;

    .line 5
    .line 6
    iget-object v0, v0, LX/3zT;->A07:LX/3xw;

    .line 7
    .line 8
    iget-object v5, v0, LX/3xw;->A0C:LX/3zJ;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/3zv;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v5}, LX/3zv;-><init>(LX/42T;LX/3zt;LX/41f;LX/40d;LX/3zJ;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/41j;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, LX/41j;-><init>(LX/3zv;LX/3zt;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/3zt;->A02:LX/45h;

    .line 26
    .line 27
    invoke-interface {v0, v1, p2}, LX/45h;->Agk(LX/42T;LX/41f;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
