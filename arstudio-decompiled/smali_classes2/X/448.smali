.class public final LX/448;
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
    iput-object p1, p0, LX/448;->A00:LX/45h;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Agk(LX/42T;LX/41f;)V
    .locals 2

    .line 0
    new-instance v1, LX/449;

    .line 1
    .line 2
    invoke-direct {v1, p1, p0}, LX/449;-><init>(LX/42T;LX/448;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/448;->A00:LX/45h;

    .line 6
    .line 7
    invoke-interface {v0, v1, p2}, LX/45h;->Agk(LX/42T;LX/41f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
