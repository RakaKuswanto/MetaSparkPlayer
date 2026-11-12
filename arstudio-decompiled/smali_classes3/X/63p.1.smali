.class public final LX/63p;
.super LX/6DV;
.source ""

# interfaces
.implements LX/6BO;


# instance fields
.field public A00:LX/6BP;

.field public A01:LX/62R;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/6DV;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AT9:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/63p;->A03:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->ATA:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/63p;->A02:LX/0RP;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/626;

    .line 24
    .line 25
    iget-object v0, p0, LX/63p;->A03:LX/0RP;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/62R;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1, p0}, LX/62R;-><init>(Landroid/content/Context;LX/626;LX/6BO;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/63p;->A01:LX/62R;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public setProjectionType(LX/3jk;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63p;->A01:LX/62R;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/62R;->A02(LX/3jk;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setVideoTimeProvider(LX/6BQ;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setViewportController(LX/6BP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/63p;->A00:LX/6BP;

    .line 1
    .line 2
    return-void
.end method
