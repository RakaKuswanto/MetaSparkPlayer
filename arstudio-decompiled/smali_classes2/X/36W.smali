.class public final LX/36W;
.super LX/37g;
.source ""


# instance fields
.field public final A00:LX/36j;


# direct methods
.method public constructor <init>(LX/34v;LX/35B;LX/35B;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/37g;-><init>(LX/34v;LX/35B;LX/35B;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/3BK;->A00(LX/35B;)LX/34F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/34F;->A05:LX/36j;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, LX/36W;->A00:LX/36j;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, LX/1V5;

    .line 15
    .line 16
    invoke-direct {v0}, LX/1V5;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0
.end method
