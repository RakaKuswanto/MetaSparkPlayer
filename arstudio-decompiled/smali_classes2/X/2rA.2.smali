.class public final LX/2rA;
.super LX/3Je;
.source ""


# instance fields
.field public final A00:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 3

    .line 0
    sget v2, LX/2eq;->A5B:I

    .line 1
    .line 2
    iget-object v0, p1, LX/1Nw;->A00:LX/1zG;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v2}, LX/1zE;->A02(LX/1zG;I)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, v1}, LX/3Je;-><init>(Landroid/content/Context;LX/48s;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/2rA;->A00:LX/1Nw;

    .line 13
    .line 14
    return-void
.end method
