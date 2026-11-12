.class public abstract LX/3HQ;
.super LX/3Hl;
.source ""


# instance fields
.field public final A00:LX/2eD;

.field public final A01:LX/3HN;

.field public final A02:LX/2ic;


# direct methods
.method public constructor <init>(LX/2eD;LX/2ic;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3Hl;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/3HQ;->A02:LX/2ic;

    .line 7
    .line 8
    iput-object p1, p0, LX/3HQ;->A00:LX/2eD;

    .line 9
    .line 10
    iget-object v0, p2, LX/2ic;->A00:LX/0RP;

    .line 11
    .line 12
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/3HN;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3HN;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/3HQ;->A01:LX/3HN;

    .line 25
    .line 26
    return-void
.end method
