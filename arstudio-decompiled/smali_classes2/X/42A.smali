.class public final LX/42A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45h;


# instance fields
.field public final A00:LX/45h;


# direct methods
.method public constructor <init>(LX/45h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/42A;->A00:LX/45h;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Agk(LX/42T;LX/41f;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/42A;->A00:LX/45h;

    .line 1
    .line 2
    new-instance v0, LX/41B;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/41B;-><init>(LX/42T;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0, p2}, LX/45h;->Agk(LX/42T;LX/41f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
