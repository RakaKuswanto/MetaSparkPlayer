.class public final LX/3zB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45h;


# instance fields
.field public final A00:LX/3yt;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:LX/45h;


# direct methods
.method public constructor <init>(LX/3yt;LX/45h;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/3zB;->A01:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/3zB;->A00:LX/3yt;

    .line 12
    .line 13
    iput-object p2, p0, LX/3zB;->A02:LX/45h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Agk(LX/42T;LX/41f;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3zB;->A02:LX/45h;

    .line 1
    .line 2
    new-instance v0, LX/3ya;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p0}, LX/3ya;-><init>(LX/42T;LX/41f;LX/3zB;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0, p2}, LX/45h;->Agk(LX/42T;LX/41f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
