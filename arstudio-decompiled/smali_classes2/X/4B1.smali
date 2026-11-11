.class public final LX/4B1;
.super LX/46y;
.source ""


# instance fields
.field public final synthetic A00:LX/47H;


# direct methods
.method public constructor <init>(LX/47H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4B1;->A00:LX/47H;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/46y;-><init>(LX/46p;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Af2(IIF)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LX/4B1;->A00:LX/47H;

    .line 7
    .line 8
    iget-object v0, v0, LX/47H;->A01:LX/4A7;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LX/4A7;->Af2(IIF)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, LX/46y;->Af2(IIF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
