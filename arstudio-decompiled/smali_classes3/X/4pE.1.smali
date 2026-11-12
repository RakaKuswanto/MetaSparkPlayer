.class public final LX/4pe;
.super LX/4pp;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4pp;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/4pp;->A03:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-instance v0, LX/4pX;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/4pX;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/4pp;->A0Y(LX/4pn;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/4pV;

    .line 17
    .line 18
    invoke-direct {v0}, LX/4pV;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/4pp;->A0Y(LX/4pn;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/4pX;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/4pX;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/4pp;->A0Y(LX/4pn;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
