.class public final LX/414;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45h;


# instance fields
.field public final A00:LX/45h;


# direct methods
.method public constructor <init>(LX/45h;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/414;->A00:LX/45h;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Agk(LX/42T;LX/41f;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/414;->A00:LX/45h;

    .line 4
    .line 5
    new-instance v0, LX/40a;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/40a;-><init>(LX/42T;LX/414;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0, p2}, LX/45h;->Agk(LX/42T;LX/41f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
