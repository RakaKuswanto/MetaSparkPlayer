.class public final LX/4h9;
.super LX/4fo;
.source ""


# direct methods
.method public constructor <init>(LX/4fk;LX/4f7;LX/4fu;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/4fo;-><init>(LX/4fk;LX/4fY;LX/4fu;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/4fo;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4fo;->A02:LX/4fu;

    .line 4
    .line 5
    iget-object v0, v0, LX/4fu;->A04:LX/4fo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4fo;->A02()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
