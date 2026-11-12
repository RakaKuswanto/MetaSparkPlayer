.class public final LX/30e;
.super LX/32W;
.source ""


# instance fields
.field public final A00:LX/30Y;


# direct methods
.method public constructor <init>(LX/30D;LX/30K;LX/30K;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/32W;-><init>(LX/30D;LX/30K;LX/30K;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/2dj;->A00(LX/30K;)LX/302;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/302;->A05:LX/30Y;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, LX/30e;->A00:LX/30Y;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, LX/2tP;

    .line 15
    .line 16
    invoke-direct {v0}, LX/2tP;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0
.end method
