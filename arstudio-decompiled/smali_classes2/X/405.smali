.class public final LX/405;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45h;


# instance fields
.field public final A00:LX/3yt;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:LX/45h;

.field public final A03:LX/45k;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/3yt;LX/45h;LX/45k;Ljava/util/concurrent/Executor;Z)V
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
    iput-object p4, p0, LX/405;->A01:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/405;->A00:LX/3yt;

    .line 12
    .line 13
    iput-object p2, p0, LX/405;->A02:LX/45h;

    .line 14
    .line 15
    iput-object p3, p0, LX/405;->A03:LX/45k;

    .line 16
    .line 17
    iput-boolean p5, p0, LX/405;->A04:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final Agk(LX/42T;LX/41f;)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/405;->A02:LX/45h;

    .line 2
    .line 3
    iget-boolean v6, p0, LX/405;->A04:Z

    .line 4
    .line 5
    iget-object v5, p0, LX/405;->A03:LX/45k;

    .line 6
    .line 7
    new-instance v1, LX/3zb;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v1 .. v6}, LX/3zb;-><init>(LX/42T;LX/41f;LX/405;LX/45k;Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p2}, LX/45h;->Agk(LX/42T;LX/41f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
