.class public LX/58x;
.super LX/58n;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/5BP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/574;LX/573;LX/56Y;)V
    .locals 9

    .line 0
    const-string v1, "locationServices"

    .line 1
    .line 2
    const/16 v8, 0x17

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-direct/range {v2 .. v8}, LX/58n;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/59O;LX/59W;LX/56Y;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/594;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/594;-><init>(LX/58x;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/58x;->A01:LX/5BP;

    .line 19
    .line 20
    iput-object v1, p0, LX/58x;->A00:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A03()Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/58x;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "client_name"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method public final AIo()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method
