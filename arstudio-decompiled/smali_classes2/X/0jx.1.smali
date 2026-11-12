.class public final LX/0jx;
.super LX/0jt;
.source ""


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p2, p1, v0}, LX/0jt;-><init>(Landroid/os/Bundle;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const-string/jumbo v1, "ack"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, LX/0jt;->A03:LX/0fX;

    .line 12
    .line 13
    iget-object v0, v0, LX/0fX;->A00:LX/0fa;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0fa;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v2, 0x4

    .line 20
    const-string v0, "Invalid response to one way request"

    .line 21
    .line 22
    new-instance v1, LX/0g1;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, LX/0g1;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/0jt;->A03:LX/0fX;

    .line 28
    .line 29
    iget-object v0, v0, LX/0fX;->A00:LX/0fa;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/0fa;->A07(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
