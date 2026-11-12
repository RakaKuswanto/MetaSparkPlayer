.class public final LX/3Eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2hl;


# instance fields
.field public final A00:LX/2hl;

.field public final A01:LX/3Ed;


# direct methods
.method public constructor <init>(LX/2hl;LX/3Ed;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3Eb;->A01:LX/3Ed;

    .line 8
    .line 9
    iput-object p1, p0, LX/3Eb;->A00:LX/2hl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A9c(LX/3Ei;)LX/3Oe;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/3Eu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3Eb;->A01:LX/3Ed;

    .line 9
    .line 10
    iget-object v1, v0, LX/3Ed;->A00:LX/3En;

    .line 11
    .line 12
    new-instance v0, LX/3OD;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LX/3OD;-><init>(LX/3Ei;LX/3En;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, LX/3Eb;->A00:LX/2hl;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/2hl;->A9c(LX/3Ei;)LX/3Oe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
